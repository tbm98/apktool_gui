.class public final Lcom/appsflyer/internal/AFb1nSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFe1vSDK;


# instance fields
.field private final AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1eSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final AFInAppEventType:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1iSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final AFLogger:Lcom/appsflyer/internal/AFb1dSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final afDebugLog:Lcom/appsflyer/internal/AFe1wSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final afErrorLog:Lcom/appsflyer/internal/AFa1kSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final afInfoLog:Lcom/appsflyer/internal/AFb1gSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final afRDLog:Lcom/appsflyer/internal/AFe1mSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getLevel:Lcom/appsflyer/internal/AFb1xSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final valueOf:Lcom/appsflyer/internal/AFf1tSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final values:Lcom/appsflyer/internal/AFf1iSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/appsflyer/internal/AFf1tSDK;Lcom/appsflyer/internal/AFb1eSDK;Lcom/appsflyer/internal/AFf1iSDK;Lcom/appsflyer/internal/AFa1iSDK;Lcom/appsflyer/internal/AFe1mSDK;Lcom/appsflyer/internal/AFb1dSDK;Lcom/appsflyer/internal/AFb1gSDK;Lcom/appsflyer/internal/AFa1kSDK;Lcom/appsflyer/internal/AFe1wSDK;Lcom/appsflyer/internal/AFb1xSDK;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1nSDK;->AFInAppEventType:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/appsflyer/internal/AFb1nSDK;->valueOf:Lcom/appsflyer/internal/AFf1tSDK;

    .line 5
    iput-object p3, p0, Lcom/appsflyer/internal/AFb1nSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1eSDK;

    .line 6
    iput-object p4, p0, Lcom/appsflyer/internal/AFb1nSDK;->values:Lcom/appsflyer/internal/AFf1iSDK;

    .line 7
    iput-object p5, p0, Lcom/appsflyer/internal/AFb1nSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1iSDK;

    .line 8
    iput-object p6, p0, Lcom/appsflyer/internal/AFb1nSDK;->afRDLog:Lcom/appsflyer/internal/AFe1mSDK;

    .line 9
    iput-object p7, p0, Lcom/appsflyer/internal/AFb1nSDK;->AFLogger:Lcom/appsflyer/internal/AFb1dSDK;

    .line 10
    iput-object p8, p0, Lcom/appsflyer/internal/AFb1nSDK;->afInfoLog:Lcom/appsflyer/internal/AFb1gSDK;

    .line 11
    iput-object p9, p0, Lcom/appsflyer/internal/AFb1nSDK;->afErrorLog:Lcom/appsflyer/internal/AFa1kSDK;

    .line 12
    iput-object p10, p0, Lcom/appsflyer/internal/AFb1nSDK;->afDebugLog:Lcom/appsflyer/internal/AFe1wSDK;

    .line 13
    iput-object p11, p0, Lcom/appsflyer/internal/AFb1nSDK;->getLevel:Lcom/appsflyer/internal/AFb1xSDK;

    return-void
.end method

.method private static AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 14
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 15
    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 16
    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static AFInAppEventType(Landroid/app/Activity;)Landroid/net/Uri;
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v1, "android.intent.extra.REFERRER"

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    const-string v1, "android.intent.extra.REFERRER_NAME"

    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 7
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static AFInAppEventType(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 36
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 37
    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    const-string v3, "Found PreInstall property!"

    .line 39
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v2, v0

    .line 43
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v2, :cond_1

    .line 44
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_0
    move-object v2, v0

    .line 46
    :catch_1
    :try_start_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "PreInstall file wasn\'t found: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v2, :cond_1

    .line 47
    :try_start_6
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_1
    :goto_2
    return-object v0

    :catchall_4
    move-exception p0

    if-eqz v2, :cond_2

    :try_start_7
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw p0
.end method

.method private AFLogger$LogLevel()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectAndroidIdForceByUser"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const-string v1, "collectIMEIForceByUser"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 4
    invoke-static {}, Lcom/appsflyer/internal/AFa1eSDK;->valueOf()Lcom/appsflyer/internal/AFa1eSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1nSDK;->AFInAppEventType:Landroid/content/Context;

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventParameterName(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v3
.end method

.method private static valueOf(Ljava/io/File;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 18
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static values(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    if-eqz p0, :cond_1

    .line 38
    :try_start_0
    invoke-static {p0}, Lkotlin/text/vidar;->maharanee(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 39
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lkotlin/text/vidar;->maharanee(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final AFInAppEventParameterName()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v1

    .line 4
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v3

    mul-long v3, v3, v1

    .line 5
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v5

    mul-long v5, v5, v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v2

    mul-int v2, v2, v1

    int-to-long v3, v2

    .line 8
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    mul-int v0, v0, v1

    int-to-long v5, v0

    :goto_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-wide/high16 v7, 0x4034000000000000L    # 20.0

    .line 9
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    long-to-double v2, v3

    div-double/2addr v2, v0

    double-to-long v2, v2

    long-to-double v4, v5

    div-double/2addr v4, v0

    double-to-long v0, v4

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AFInAppEventParameterName(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1nSDK;->AFInAppEventType:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/view/WindowManager;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/WindowManager;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "lr"

    goto :goto_1

    :cond_3
    const-string v0, "pr"

    goto :goto_1

    :cond_4
    const-string v0, "l"

    goto :goto_1

    :cond_5
    const-string v0, "p"

    :goto_1
    const-string v1, "sc_o"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final AFInAppEventType()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1nSDK;->AFLogger:Lcom/appsflyer/internal/AFb1dSDK;

    const-string v1, "INSTALL_STORE"

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFb1dSDK;->values(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1nSDK;->AFLogger:Lcom/appsflyer/internal/AFb1dSDK;

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFb1dSDK;->values(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1nSDK;->afRDLog()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v2, "api_store_value"

    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1nSDK;->afInfoLog:Lcom/appsflyer/internal/AFb1gSDK;

    const-string v2, "AF_STORE"

    invoke-virtual {v0, v2}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v2, v0

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1nSDK;->AFLogger:Lcom/appsflyer/internal/AFb1dSDK;

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFb1dSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final AFInAppEventType(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "disableCollectNetworkData"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 29
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1nSDK;->afErrorLog:Lcom/appsflyer/internal/AFa1kSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFb1nSDK;->AFInAppEventType:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/appsflyer/internal/AFa1kSDK;->AFInAppEventParameterName(Landroid/content/Context;)Lcom/appsflyer/internal/AFa1kSDK$AFa1zSDK;

    move-result-object v2

    .line 30
    iget-object v3, v2, Lcom/appsflyer/internal/AFa1kSDK$AFa1zSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 31
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    return-void

    .line 32
    :cond_0
    iget-object v0, v2, Lcom/appsflyer/internal/AFa1kSDK$AFa1zSDK;->valueOf:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "operator"

    .line 33
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_1
    iget-object v0, v2, Lcom/appsflyer/internal/AFa1kSDK$AFa1zSDK;->AFInAppEventType:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "carrier"

    .line 35
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final AFInAppEventType(ZLjava/util/Map;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ro.product.cpu.abi"

    .line 9
    invoke-static {v1}, Lcom/appsflyer/internal/AFb1nSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cpu_abi"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ro.product.cpu.abi2"

    .line 10
    invoke-static {v1}, Lcom/appsflyer/internal/AFb1nSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cpu_abi2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "os.arch"

    .line 11
    invoke-static {v1}, Lcom/appsflyer/internal/AFb1nSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "arch"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ro.build.display.id"

    .line 12
    invoke-static {v1}, Lcom/appsflyer/internal/AFb1nSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "build_display_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1nSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1eSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1nSDK;->AFInAppEventType:Landroid/content/Context;

    invoke-interface {p1, v1}, Lcom/appsflyer/internal/AFb1eSDK;->AFInAppEventType(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1eSDK$AFa1ySDK;

    move-result-object p1

    .line 14
    iget v1, p1, Lcom/appsflyer/internal/AFb1eSDK$AFa1ySDK;->AFInAppEventParameterName:F

    .line 15
    iget-object p1, p1, Lcom/appsflyer/internal/AFb1eSDK$AFa1ySDK;->AFInAppEventType:Ljava/lang/String;

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "btl"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string v1, "btch"

    .line 17
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x2

    if-gt p3, p1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1nSDK;->values:Lcom/appsflyer/internal/AFf1iSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFf1iSDK;->valueOf()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1nSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1iSDK;

    iget-object p3, p0, Lcom/appsflyer/internal/AFb1nSDK;->AFInAppEventType:Landroid/content/Context;

    invoke-interface {p1, p3}, Lcom/appsflyer/internal/AFa1iSDK;->valueOf(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    const-string p3, "dim"

    .line 20
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "deviceData"

    .line 21
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final AFKeystoreWrapper()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1nSDK;->AFInAppEventType:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1nSDK;->AFInAppEventType:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFa1fSDK;->values(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AFKeystoreWrapper(Ljava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1nSDK;->getLevel:Lcom/appsflyer/internal/AFb1xSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformextension"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1nSDK;->valueOf:Lcom/appsflyer/internal/AFf1tSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFf1tSDK;->AFKeystoreWrapper()Ljava/util/Map;

    move-result-object p2

    const-string v0, "platform_extension_v2"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final AFLogger()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "preInstallName"

    .line 2
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    .line 3
    :cond_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFb1nSDK;->AFLogger:Lcom/appsflyer/internal/AFb1dSDK;

    invoke-interface {v3, v1}, Lcom/appsflyer/internal/AFb1dSDK;->values(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 4
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1nSDK;->AFLogger:Lcom/appsflyer/internal/AFb1dSDK;

    invoke-interface {v2, v1, v4}, Lcom/appsflyer/internal/AFb1dSDK;->values(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1nSDK;->afRDLog()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v2, "ro.appsflyer.preinstall.path"

    .line 6
    invoke-static {v2}, Lcom/appsflyer/internal/AFb1nSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lcom/appsflyer/internal/AFb1nSDK;->values(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lcom/appsflyer/internal/AFb1nSDK;->valueOf(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1nSDK;->afInfoLog:Lcom/appsflyer/internal/AFb1gSDK;

    const-string v3, "AF_PRE_INSTALL_PATH"

    invoke-virtual {v2, v3}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/appsflyer/internal/AFb1nSDK;->values(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 11
    :cond_2
    invoke-static {v2}, Lcom/appsflyer/internal/AFb1nSDK;->valueOf(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v2, "/data/local/tmp/pre_install.appsflyer"

    .line 12
    invoke-static {v2}, Lcom/appsflyer/internal/AFb1nSDK;->values(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 13
    :cond_3
    invoke-static {v2}, Lcom/appsflyer/internal/AFb1nSDK;->valueOf(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v2, "/etc/pre_install.appsflyer"

    .line 14
    invoke-static {v2}, Lcom/appsflyer/internal/AFb1nSDK;->values(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 15
    :cond_4
    invoke-static {v2}, Lcom/appsflyer/internal/AFb1nSDK;->valueOf(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    .line 16
    :cond_5
    iget-object v3, p0, Lcom/appsflyer/internal/AFb1nSDK;->AFInAppEventType:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/appsflyer/internal/AFb1nSDK;->AFInAppEventType(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_6

    .line 17
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1nSDK;->afInfoLog:Lcom/appsflyer/internal/AFb1gSDK;

    const-string v3, "AF_PRE_INSTALL_NAME"

    invoke-virtual {v2, v3}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    move-object v2, v4

    :cond_7
    :goto_1
    if-eqz v2, :cond_8

    .line 18
    iget-object v3, p0, Lcom/appsflyer/internal/AFb1nSDK;->AFLogger:Lcom/appsflyer/internal/AFb1dSDK;

    invoke-interface {v3, v1, v2}, Lcom/appsflyer/internal/AFb1dSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    if-eqz v2, :cond_9

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-object v2
.end method

.method public final afDebugLog()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1nSDK;->AFLogger:Lcom/appsflyer/internal/AFb1dSDK;

    const-string v1, "sentSuccessfully"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFb1dSDK;->values(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final afErrorLog()Z
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, ""

    const-string v2, "Failed collecting ivc data"

    const/4 v3, 0x0

    const/16 v4, 0x17

    if-lt v0, v4, :cond_4

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1nSDK;->AFInAppEventType:Landroid/content/Context;

    const-string v4, "connectivity"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    aget-object v6, v4, v5

    .line 4
    invoke-virtual {v0, v6}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    const/4 v8, 0x4

    .line 5
    invoke-virtual {v6, v8}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v8

    if-ne v8, v7, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_1

    const/16 v8, 0xf

    invoke-virtual {v6, v8}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v6

    if-nez v6, :cond_1

    return v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return v3

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    const/16 v4, 0x10

    if-lt v0, v4, :cond_7

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :try_start_1
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/NetworkInterface;

    .line 10
    invoke-virtual {v5}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 11
    invoke-virtual {v5}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const-string v1, "tun0"

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    :catch_1
    move-exception v0

    .line 13
    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return v3
.end method

.method public final afInfoLog()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "api_store_value"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1nSDK;->afInfoLog:Lcom/appsflyer/internal/AFb1gSDK;

    const-string v1, "AF_STORE"

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final afRDLog()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1nSDK;->AFLogger:Lcom/appsflyer/internal/AFb1dSDK;

    const-string v1, "appsFlyerCount"

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFb1dSDK;->values(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final valueOf()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final valueOf(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1nSDK;->afRDLog:Lcom/appsflyer/internal/AFe1mSDK;

    .line 3
    new-instance v2, Ljava/util/HashMap;

    iget-object v3, v1, Lcom/appsflyer/internal/AFe1mSDK;->AFKeystoreWrapper:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1mSDK;->AFKeystoreWrapper:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 5
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1nSDK;->afRDLog:Lcom/appsflyer/internal/AFe1mSDK;

    .line 6
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1mSDK;->valueOf:Lcom/appsflyer/internal/AFb1dSDK;

    const-string v3, "gcd"

    invoke-interface {v1, v3}, Lcom/appsflyer/internal/AFb1dSDK;->AFInAppEventType(Ljava/lang/String;)V

    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1eSDK;->values(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final valueOf(Ljava/util/Map;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "prev_event_name"

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1nSDK;->AFLogger:Lcom/appsflyer/internal/AFb1dSDK;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/appsflyer/internal/AFb1dSDK;->values(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "prev_event_timestamp"

    if-eqz v1, :cond_0

    .line 11
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 12
    iget-object v4, p0, Lcom/appsflyer/internal/AFb1nSDK;->AFLogger:Lcom/appsflyer/internal/AFb1dSDK;

    const-wide/16 v5, -0x1

    invoke-interface {v4, v2, v5, v6}, Lcom/appsflyer/internal/AFb1dSDK;->valueOf(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "prev_event"

    .line 14
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1nSDK;->AFLogger:Lcom/appsflyer/internal/AFb1dSDK;

    invoke-interface {p1, v0, p2}, Lcom/appsflyer/internal/AFb1dSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1nSDK;->AFLogger:Lcom/appsflyer/internal/AFb1dSDK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v2, v0, v1}, Lcom/appsflyer/internal/AFb1dSDK;->AFInAppEventParameterName(Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Error while processing previous event."

    .line 17
    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final values()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final values(Ljava/text/SimpleDateFormat;)Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1nSDK;->AFLogger:Lcom/appsflyer/internal/AFb1dSDK;

    const-string v2, "appsFlyerFirstInstall"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFb1dSDK;->values(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1nSDK;->afRDLog()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "AppsFlyer: first launch detected"

    .line 8
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1nSDK;->AFLogger:Lcom/appsflyer/internal/AFb1dSDK;

    invoke-interface {p1, v2, v0}, Lcom/appsflyer/internal/AFb1dSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 11
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppsFlyer: first launch date: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-object v1
.end method

.method public final values(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "oneLinkSlug"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "onelinkVersion"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v2, "onelink_id"

    .line 4
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v1, :cond_1

    const-string v0, "onelink_ver"

    .line 5
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final values(Ljava/util/Map;Ljava/lang/String;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "use cached AndroidId: "

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v3, "deviceTrackingDisabled"

    const/4 v4, 0x0

    .line 13
    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string p2, "true"

    .line 14
    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 15
    :cond_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFb1nSDK;->afDebugLog:Lcom/appsflyer/internal/AFe1wSDK;

    iget-object v5, p0, Lcom/appsflyer/internal/AFb1nSDK;->AFLogger:Lcom/appsflyer/internal/AFb1dSDK;

    invoke-virtual {v3, v5}, Lcom/appsflyer/internal/AFe1wSDK;->valueOf(Lcom/appsflyer/internal/AFb1dSDK;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 16
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-nez v6, :cond_3

    const-string v6, "imei"

    .line 17
    invoke-interface {p1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v3, "collectAndroidId"

    .line 18
    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 19
    iget-object v3, p0, Lcom/appsflyer/internal/AFb1nSDK;->AFLogger:Lcom/appsflyer/internal/AFb1dSDK;

    const-string v6, "androidIdCached"

    const/4 v7, 0x0

    invoke-interface {v3, v6, v7}, Lcom/appsflyer/internal/AFb1dSDK;->values(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "android_id"

    if-eqz v2, :cond_8

    if-eqz p2, :cond_4

    .line 20
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    if-eqz v4, :cond_8

    .line 21
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1nSDK;->AFLogger$LogLevel()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 22
    :try_start_0
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1nSDK;->AFInAppEventType:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p2, v8}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v3, :cond_9

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    if-eqz v3, :cond_7

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v3, v7

    .line 25
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    move-object p2, v3

    goto :goto_4

    :cond_8
    if-eqz p2, :cond_9

    goto :goto_4

    :cond_9
    move-object p2, v7

    :goto_4
    if-eqz p2, :cond_a

    .line 26
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1nSDK;->AFLogger:Lcom/appsflyer/internal/AFb1dSDK;

    invoke-interface {v0, v6, p2}, Lcom/appsflyer/internal/AFb1dSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-interface {p1, v8, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    const-string p2, "Android ID was not collected."

    .line 28
    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 29
    :goto_5
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1nSDK;->AFInAppEventType:Landroid/content/Context;

    invoke-static {p2}, Lcom/appsflyer/internal/AFa1cSDK;->values(Landroid/content/Context;)Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 30
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    iget-object v2, p2, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;->values:Ljava/lang/Boolean;

    .line 32
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "isManual"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v2, p2, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;->valueOf:Ljava/lang/String;

    .line 34
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "val"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object p2, p2, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;->AFInAppEventType:Ljava/lang/Boolean;

    if-eqz p2, :cond_b

    const-string v1, "isLat"

    .line 36
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string p2, "oaid"

    .line 37
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-void
.end method

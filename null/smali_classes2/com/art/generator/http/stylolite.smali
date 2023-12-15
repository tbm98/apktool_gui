.class public final Lcom/art/generator/http/stylolite;
.super Ljava/lang/Object;
.source "GoogleHttpClient.kt"


# static fields
.field private static centurion:J

.field private static deprecate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final dispirit:Lcom/art/generator/http/api/stylolite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final poolside:Lcom/art/generator/http/stylolite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static stylolite:J

.field private static tori:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/art/generator/http/stylolite;

    invoke-direct {v0}, Lcom/art/generator/http/stylolite;-><init>()V

    sput-object v0, Lcom/art/generator/http/stylolite;->poolside:Lcom/art/generator/http/stylolite;

    const-wide/16 v1, 0xa

    .line 1
    sput-wide v1, Lcom/art/generator/http/stylolite;->stylolite:J

    const-wide/16 v1, 0x1e

    .line 2
    sput-wide v1, Lcom/art/generator/http/stylolite;->centurion:J

    .line 3
    sput-wide v1, Lcom/art/generator/http/stylolite;->tori:J

    const-string v1, ""

    .line 4
    sput-object v1, Lcom/art/generator/http/stylolite;->deprecate:Ljava/lang/String;

    .line 5
    new-instance v1, Lretrofit2/rabi$dispirit;

    invoke-direct {v1}, Lretrofit2/rabi$dispirit;-><init>()V

    .line 6
    invoke-static {}, Lretrofit2/converter/gson/poolside;->deprecate()Lretrofit2/converter/gson/poolside;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/rabi$dispirit;->dispirit(Lretrofit2/deprecate$poolside;)Lretrofit2/rabi$dispirit;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/yolo/base/app/BaseConfig;->poolside:Lcom/yolo/base/app/BaseConfig;

    invoke-virtual {v2}, Lcom/yolo/base/app/BaseConfig;->deprecate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/rabi$dispirit;->stylolite(Ljava/lang/String;)Lretrofit2/rabi$dispirit;

    move-result-object v1

    .line 8
    invoke-direct {v0}, Lcom/art/generator/http/stylolite;->stylolite()Lokhttp3/metempirics;

    move-result-object v0

    invoke-virtual {v1, v0}, Lretrofit2/rabi$dispirit;->wary(Lokhttp3/metempirics;)Lretrofit2/rabi$dispirit;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lretrofit2/rabi$dispirit;->deprecate()Lretrofit2/rabi;

    move-result-object v0

    .line 10
    const-class v1, Lcom/art/generator/http/api/stylolite;

    invoke-virtual {v0, v1}, Lretrofit2/rabi;->ceilometer(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "retrofit.create(FileServices::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/art/generator/http/api/stylolite;

    sput-object v0, Lcom/art/generator/http/stylolite;->dispirit:Lcom/art/generator/http/api/stylolite;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final stylolite()Lokhttp3/metempirics;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/metempirics$poolside;

    invoke-direct {v0}, Lokhttp3/metempirics$poolside;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lokhttp3/metempirics$poolside;->morbidity(Z)Lokhttp3/metempirics$poolside;

    move-result-object v0

    .line 3
    new-instance v2, Lokhttp3/logging/HttpLoggingInterceptor;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v3}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$poolside;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v2, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->homme(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lokhttp3/metempirics$poolside;->stylolite(Lokhttp3/decadent;)Lokhttp3/metempirics$poolside;

    move-result-object v0

    .line 5
    sget-wide v1, Lcom/art/generator/http/stylolite;->stylolite:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/metempirics$poolside;->fuzzball(JLjava/util/concurrent/TimeUnit;)Lokhttp3/metempirics$poolside;

    move-result-object v0

    .line 6
    sget-wide v1, Lcom/art/generator/http/stylolite;->centurion:J

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/metempirics$poolside;->rucus(JLjava/util/concurrent/TimeUnit;)Lokhttp3/metempirics$poolside;

    move-result-object v0

    .line 7
    sget-wide v1, Lcom/art/generator/http/stylolite;->tori:J

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/metempirics$poolside;->autobahn(JLjava/util/concurrent/TimeUnit;)Lokhttp3/metempirics$poolside;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/metempirics$poolside;->deprecate()Lokhttp3/metempirics;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final dispirit()Lcom/art/generator/http/api/stylolite;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/art/generator/http/stylolite;->dispirit:Lcom/art/generator/http/api/stylolite;

    return-object v0
.end method

.method public final poolside()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    .line 1
    sget-object v1, Lcom/art/generator/http/stylolite;->deprecate:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/vidar;->aha(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 2
    sget-object v0, Lcom/art/generator/http/stylolite;->deprecate:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    .line 4
    sget-object v1, Lcom/yolo/base/app/BaseApplication;->frisket:Lcom/yolo/base/app/BaseApplication$poolside;

    invoke-virtual {v1}, Lcom/yolo/base/app/BaseApplication$poolside;->poolside()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1}, Lcom/yolo/base/app/BaseApplication$poolside;->poolside()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v5, v6, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/yolo/base/app/BaseApplication$poolside;->poolside()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object v1

    const-string v3, "BaseApplication.appConte\u2026llSourceInfo(packageName)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Landroid/content/pm/InstallSourceInfo;->getInstallingPackageName()Ljava/lang/String;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_3

    .line 9
    invoke-static {v4}, Lkotlin/text/vidar;->aha(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    return-object v0

    :cond_4
    return-object v4

    :catchall_0
    move-exception v1

    .line 10
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    invoke-static {v1}, Lkotlin/bathing;->poolside(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    return-object v0
.end method

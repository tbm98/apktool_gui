.class final Lcom/appsflyer/internal/AFb1jSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1iSDK$AFa1wSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final AFInAppEventType:Lcom/appsflyer/internal/AFf1vSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field AFKeystoreWrapper:Z

.field private afErrorLog:Z

.field private final valueOf:Lcom/appsflyer/internal/AFb1sSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final values:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/appsflyer/internal/AFb1sSDK;Lcom/appsflyer/internal/AFf1vSDK;Lcom/appsflyer/internal/AFb1iSDK$AFa1wSDK;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFb1sSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFf1vSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/appsflyer/internal/AFb1iSDK$AFa1wSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1jSDK;->values:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/AFb1jSDK;->valueOf:Lcom/appsflyer/internal/AFb1sSDK;

    .line 4
    iput-object p3, p0, Lcom/appsflyer/internal/AFb1jSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1vSDK;

    .line 5
    iput-object p4, p0, Lcom/appsflyer/internal/AFb1jSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1iSDK$AFa1wSDK;

    return-void
.end method

.method private static final AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1jSDK;Landroid/app/Activity;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1jSDK;->AFKeystoreWrapper:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1jSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1iSDK$AFa1wSDK;

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFb1iSDK$AFa1wSDK;->values(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Listener thrown an exception: "

    .line 4
    invoke-static {v0, p1, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFb1jSDK;->afErrorLog:Z

    .line 6
    iput-boolean v1, p0, Lcom/appsflyer/internal/AFb1jSDK;->AFKeystoreWrapper:Z

    return-void
.end method

.method public static final synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1jSDK;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appsflyer/internal/AFb1jSDK;->afErrorLog:Z

    return p0
.end method

.method public static synthetic dispirit(Lcom/appsflyer/internal/AFb1jSDK;Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFb1jSDK;->values(Lcom/appsflyer/internal/AFb1jSDK;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic poolside(Lcom/appsflyer/internal/AFb1jSDK;Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFb1jSDK;->valueOf(Lcom/appsflyer/internal/AFb1jSDK;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic stylolite(Lcom/appsflyer/internal/AFb1jSDK;Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFb1jSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1jSDK;Landroid/app/Activity;)V

    return-void
.end method

.method private static final valueOf(Lcom/appsflyer/internal/AFb1jSDK;Landroid/app/Activity;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1jSDK;->valueOf:Lcom/appsflyer/internal/AFb1sSDK;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Lcom/appsflyer/internal/AFb1sSDK;->valueOf:Landroid/content/Intent;

    if-eq v0, v1, :cond_1

    .line 5
    sput-object v0, Lcom/appsflyer/internal/AFb1sSDK;->valueOf:Landroid/content/Intent;

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1jSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1vSDK;

    invoke-interface {p0, p1}, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventParameterName(Landroid/app/Activity;)V

    return-void
.end method

.method private static final values(Lcom/appsflyer/internal/AFb1jSDK;Landroid/app/Activity;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1jSDK;->afErrorLog:Z

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 5
    new-instance v1, Lcom/appsflyer/internal/AFb1jSDK$AFa1wSDK;

    invoke-direct {v1, p0, p1}, Lcom/appsflyer/internal/AFb1jSDK$AFa1wSDK;-><init>(Lcom/appsflyer/internal/AFb1jSDK;Landroid/content/Context;)V

    .line 6
    sget-object p0, Lcom/appsflyer/internal/AFb1iSDK;->valueOf:Lcom/appsflyer/internal/AFb1iSDK$AFa1vSDK;

    invoke-static {}, Lcom/appsflyer/internal/AFb1iSDK$AFa1vSDK;->AFInAppEventType()J

    move-result-wide p0

    .line 7
    invoke-virtual {v0, v1, p0, p1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "Background task failed with a throwable: "

    .line 8
    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic values(Lcom/appsflyer/internal/AFb1jSDK;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appsflyer/internal/AFb1jSDK;->AFKeystoreWrapper:Z

    return p0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1jSDK;->values:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/appsflyer/internal/ceilometer;

    invoke-direct {v0, p0, p1}, Lcom/appsflyer/internal/ceilometer;-><init>(Lcom/appsflyer/internal/AFb1jSDK;Landroid/app/Activity;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1jSDK;->values:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/appsflyer/internal/homme;

    invoke-direct {v1, p0, p1}, Lcom/appsflyer/internal/homme;-><init>(Lcom/appsflyer/internal/AFb1jSDK;Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1jSDK;->values:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/appsflyer/internal/vidar;

    invoke-direct {v1, p0, p1}, Lcom/appsflyer/internal/vidar;-><init>(Lcom/appsflyer/internal/AFb1jSDK;Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

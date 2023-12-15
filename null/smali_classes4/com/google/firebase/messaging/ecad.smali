.class public Lcom/google/firebase/messaging/ecad;
.super Ljava/lang/Object;
.source "FcmBroadcastProcessor.java"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static final centurion:Ljava/lang/String; = "gcm.rawData64"

.field private static deprecate:Lcom/google/firebase/messaging/vorlage; = null
    .annotation build Landroidx/annotation/ambury;
        value = "lock"
    .end annotation
.end field

.field private static final stylolite:Ljava/lang/String; = "rawData"

.field private static final tori:Ljava/lang/Object;


# instance fields
.field private final dispirit:Ljava/util/concurrent/Executor;

.field private final poolside:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/ecad;->tori:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/messaging/ecad;->poolside:Landroid/content/Context;

    .line 3
    sget-object p1, Landroidx/privacysandbox/ads/adservices/adid/dispirit;->clergy:Landroidx/privacysandbox/ads/adservices/adid/dispirit;

    iput-object p1, p0, Lcom/google/firebase/messaging/ecad;->dispirit:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/firebase/messaging/ecad;->poolside:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/ecad;->dispirit:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static synthetic ceilometer(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 p0, 0x193

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static centurion(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2
    invoke-static {}, Lcom/google/firebase/messaging/spica;->dispirit()Lcom/google/firebase/messaging/spica;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/messaging/spica;->tori(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "com.google.firebase.MESSAGING_EVENT"

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, v1}, Lcom/google/firebase/messaging/ecad;->tori(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/messaging/vorlage;

    move-result-object v0

    .line 4
    invoke-static {p0, v0, p1}, Lcom/google/firebase/messaging/diamondoid;->vidar(Landroid/content/Context;Lcom/google/firebase/messaging/vorlage;Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, v1}, Lcom/google/firebase/messaging/ecad;->tori(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/messaging/vorlage;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/vorlage;->stylolite(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    :goto_0
    const/4 p0, -0x1

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic deprecate(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/spica;->dispirit()Lcom/google/firebase/messaging/spica;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/messaging/spica;->homme(Landroid/content/Context;Landroid/content/Intent;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dispirit(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/messaging/ecad;->ceilometer(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic homme(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x192

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/ecad;->centurion(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    sget-object p1, Landroidx/privacysandbox/ads/adservices/adid/dispirit;->clergy:Landroidx/privacysandbox/ads/adservices/adid/dispirit;

    sget-object p2, Lcom/google/firebase/messaging/wary;->poolside:Lcom/google/firebase/messaging/wary;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p2
.end method

.method public static synthetic poolside(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/ecad;->deprecate(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic stylolite(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/firebase/messaging/ecad;->homme(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private static tori(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/messaging/vorlage;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/ecad;->tori:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/ecad;->deprecate:Lcom/google/firebase/messaging/vorlage;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/firebase/messaging/vorlage;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/messaging/vorlage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/google/firebase/messaging/ecad;->deprecate:Lcom/google/firebase/messaging/vorlage;

    .line 4
    :cond_0
    sget-object p0, Lcom/google/firebase/messaging/ecad;->deprecate:Lcom/google/firebase/messaging/vorlage;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static wary()V
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/ecad;->tori:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sput-object v1, Lcom/google/firebase/messaging/ecad;->deprecate:Lcom/google/firebase/messaging/vorlage;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public fuzzball(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result v3

    const/high16 v4, 0x10000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    .line 4
    invoke-static {p1, p2}, Lcom/google/firebase/messaging/ecad;->centurion(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/messaging/ecad;->dispirit:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/messaging/fuzzball;

    invoke-direct {v1, p1, p2}, Lcom/google/firebase/messaging/fuzzball;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/messaging/ecad;->dispirit:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/messaging/vidar;

    invoke-direct {v2, p1, p2}, Lcom/google/firebase/messaging/vidar;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public vidar(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "gcm.rawData64"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v2, "rawData"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/ecad;->poolside:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/messaging/ecad;->fuzzball(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

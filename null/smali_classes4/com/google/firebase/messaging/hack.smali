.class Lcom/google/firebase/messaging/hack;
.super Ljava/lang/Object;
.source "TopicsSubscriber.java"


# static fields
.field private static final ecad:J = 0x1eL

.field private static final expiry:J

.field private static final fuzzball:J = 0x1eL

.field static final vidar:Ljava/lang/String; = "INTERNAL_SERVER_ERROR"

.field static final wary:Ljava/lang/String; = "SERVICE_NOT_AVAILABLE"


# instance fields
.field private ceilometer:Z
    .annotation build Landroidx/annotation/ambury;
        value = "this"
    .end annotation
.end field

.field private final centurion:Lcom/google/firebase/messaging/FirebaseMessaging;

.field private final deprecate:Ljava/util/concurrent/ScheduledExecutorService;

.field private final dispirit:Lcom/google/firebase/messaging/esbat;

.field private final homme:Lcom/google/firebase/messaging/utilizable;

.field private final poolside:Landroid/content/Context;

.field private final stylolite:Lcom/google/firebase/messaging/canaliform;

.field private final tori:Ljava/util/Map;
    .annotation build Landroidx/annotation/ambury;
        value = "pendingOperations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/hack;->expiry:J

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/esbat;Lcom/google/firebase/messaging/utilizable;Lcom/google/firebase/messaging/canaliform;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    .param p6    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/poolside;

    invoke-direct {v0}, Landroidx/collection/poolside;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/hack;->tori:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/messaging/hack;->ceilometer:Z

    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/hack;->centurion:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/messaging/hack;->dispirit:Lcom/google/firebase/messaging/esbat;

    .line 6
    iput-object p3, p0, Lcom/google/firebase/messaging/hack;->homme:Lcom/google/firebase/messaging/utilizable;

    .line 7
    iput-object p4, p0, Lcom/google/firebase/messaging/hack;->stylolite:Lcom/google/firebase/messaging/canaliform;

    .line 8
    iput-object p5, p0, Lcom/google/firebase/messaging/hack;->poolside:Landroid/content/Context;

    .line 9
    iput-object p6, p0, Lcom/google/firebase/messaging/hack;->deprecate:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private centurion(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/vorlage;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/hack;->stylolite:Lcom/google/firebase/messaging/canaliform;

    iget-object v1, p0, Lcom/google/firebase/messaging/hack;->centurion:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->flocky()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/messaging/canaliform;->ecad(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/messaging/hack;->stylolite(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method static deprecate(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/esbat;Lcom/google/firebase/messaging/canaliform;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .param p4    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/messaging/FirebaseMessaging;",
            "Lcom/google/firebase/messaging/esbat;",
            "Lcom/google/firebase/messaging/canaliform;",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/messaging/hack;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/firebase/messaging/esquamate;

    move-object v0, v6

    move-object v1, p3

    move-object v2, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/messaging/esquamate;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/esbat;Lcom/google/firebase/messaging/canaliform;)V

    invoke-static {p4, v6}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private dispirit(Lcom/google/firebase/messaging/mississippian;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/messaging/mississippian;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/hack;->tori:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/mississippian;->tori()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/hack;->tori:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/firebase/messaging/hack;->tori:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayDeque;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/google/firebase/messaging/hack;->tori:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v1

    .line 7
    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private ecad(Lcom/google/firebase/messaging/mississippian;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/hack;->tori:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/mississippian;->tori()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/hack;->tori:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/hack;->tori:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 8
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/google/firebase/messaging/hack;->tori:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static synthetic fuzzball(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/esbat;Lcom/google/firebase/messaging/canaliform;)Lcom/google/firebase/messaging/hack;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/utilizable;->centurion(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/firebase/messaging/utilizable;

    move-result-object v3

    .line 2
    new-instance v7, Lcom/google/firebase/messaging/hack;

    move-object v0, v7

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/hack;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/esbat;Lcom/google/firebase/messaging/utilizable;Lcom/google/firebase/messaging/canaliform;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v7
.end method

.method private oxyphil()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/hack;->wary()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/hack;->decadent(J)V

    :cond_0
    return-void
.end method

.method public static synthetic poolside(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/esbat;Lcom/google/firebase/messaging/canaliform;)Lcom/google/firebase/messaging/hack;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/firebase/messaging/hack;->fuzzball(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/esbat;Lcom/google/firebase/messaging/canaliform;)Lcom/google/firebase/messaging/hack;

    move-result-object p0

    return-object p0
.end method

.method private static stylolite(Lcom/google/android/gms/tasks/Task;)V
    .locals 3
    .annotation build Landroidx/annotation/vorlage;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x1e

    .line 1
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1, v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 2
    :goto_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_1

    .line 5
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 7
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_1
    check-cast v0, Ljava/io/IOException;

    throw v0
.end method

.method private tori(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/vorlage;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/hack;->stylolite:Lcom/google/firebase/messaging/canaliform;

    iget-object v1, p0, Lcom/google/firebase/messaging/hack;->centurion:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->flocky()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/messaging/canaliform;->expiry(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/messaging/hack;->stylolite(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method static vidar()Z
    .locals 4

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ne v2, v3, :cond_0

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

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
    return v0
.end method


# virtual methods
.method ceilometer()Lcom/google/firebase/messaging/utilizable;
    .locals 1
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/hack;->homme:Lcom/google/firebase/messaging/utilizable;

    return-object v0
.end method

.method declared-synchronized cryotherapy(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/messaging/hack;->ceilometer:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method decadent(J)V
    .locals 10

    const-wide/16 v0, 0x2

    mul-long v0, v0, p1

    const-wide/16 v2, 0x1e

    .line 1
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/google/firebase/messaging/hack;->expiry:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 2
    new-instance v0, Lcom/google/firebase/messaging/wraparound;

    iget-object v6, p0, Lcom/google/firebase/messaging/hack;->poolside:Landroid/content/Context;

    iget-object v7, p0, Lcom/google/firebase/messaging/hack;->dispirit:Lcom/google/firebase/messaging/esbat;

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/messaging/wraparound;-><init>(Lcom/google/firebase/messaging/hack;Landroid/content/Context;Lcom/google/firebase/messaging/esbat;J)V

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/messaging/hack;->flocky(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/hack;->cryotherapy(Z)V

    return-void
.end method

.method disaffected()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/hack;->homme()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/messaging/hack;->oxyphil()V

    :cond_0
    return-void
.end method

.method dismission()Z
    .locals 2
    .annotation build Landroidx/annotation/vorlage;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/hack;->homme:Lcom/google/firebase/messaging/utilizable;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/utilizable;->tori()Lcom/google/firebase/messaging/mississippian;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/firebase/messaging/hack;->vidar()Z

    move-result v0

    const/4 v0, 0x1

    .line 4
    monitor-exit p0

    return v0

    .line 5
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/hack;->expiry(Lcom/google/firebase/messaging/mississippian;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/messaging/hack;->homme:Lcom/google/firebase/messaging/utilizable;

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/utilizable;->vidar(Lcom/google/firebase/messaging/mississippian;)Z

    .line 8
    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/hack;->ecad(Lcom/google/firebase/messaging/mississippian;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method expiry(Lcom/google/firebase/messaging/mississippian;)Z
    .locals 6
    .annotation build Landroidx/annotation/vorlage;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/mississippian;->dispirit()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x53

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    const/16 v4, 0x55

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "U"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const-string v3, "S"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :cond_2
    :goto_0
    const-string v1, " succeeded."

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    .line 2
    :try_start_1
    invoke-static {}, Lcom/google/firebase/messaging/hack;->vidar()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown topic operation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/messaging/mississippian;->stylolite()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/firebase/messaging/hack;->tori(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/google/firebase/messaging/hack;->vidar()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsubscribe from topic: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/mississippian;->stylolite()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/messaging/mississippian;->stylolite()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/firebase/messaging/hack;->centurion(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/google/firebase/messaging/hack;->vidar()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Subscribe to topic: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/mississippian;->stylolite()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    :goto_1
    return v5

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "INTERNAL_SERVER_ERROR"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    .line 12
    :cond_6
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    return v0

    .line 13
    :cond_7
    throw p1

    .line 14
    :cond_8
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Topic operation failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Will retry Topic operation."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v0
.end method

.method flocky(Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/hack;->deprecate:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method homme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/hack;->homme:Lcom/google/firebase/messaging/utilizable;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/utilizable;->tori()Lcom/google/firebase/messaging/mississippian;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method phagocyte(Lcom/google/firebase/messaging/mississippian;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/messaging/mississippian;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/hack;->homme:Lcom/google/firebase/messaging/utilizable;

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/utilizable;->poolside(Lcom/google/firebase/messaging/mississippian;)Z

    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/messaging/hack;->dispirit(Lcom/google/firebase/messaging/mississippian;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method rabi(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/firebase/messaging/mississippian;->deprecate(Ljava/lang/String;)Lcom/google/firebase/messaging/mississippian;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/hack;->phagocyte(Lcom/google/firebase/messaging/mississippian;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/messaging/hack;->disaffected()V

    return-object p1
.end method

.method teltag(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/firebase/messaging/mississippian;->ceilometer(Ljava/lang/String;)Lcom/google/firebase/messaging/mississippian;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/hack;->phagocyte(Lcom/google/firebase/messaging/mississippian;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/messaging/hack;->disaffected()V

    return-object p1
.end method

.method declared-synchronized wary()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/hack;->ceilometer:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

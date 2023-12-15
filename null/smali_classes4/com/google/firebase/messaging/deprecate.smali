.class Lcom/google/firebase/messaging/deprecate;
.super Ljava/lang/Object;
.source "DisplayNotification.java"


# static fields
.field private static final centurion:I = 0x5


# instance fields
.field private final dispirit:Landroid/content/Context;

.field private final poolside:Ljava/util/concurrent/ExecutorService;

.field private final stylolite:Lcom/google/firebase/messaging/japura;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/messaging/japura;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/google/firebase/messaging/deprecate;->poolside:Ljava/util/concurrent/ExecutorService;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/messaging/deprecate;->dispirit:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/messaging/deprecate;->stylolite:Lcom/google/firebase/messaging/japura;

    return-void
.end method

.method private centurion()Lcom/google/firebase/messaging/prostacyclin;
    .locals 2
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/deprecate;->stylolite:Lcom/google/firebase/messaging/japura;

    const-string v1, "gcm.n.image"

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/japura;->cryotherapy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/firebase/messaging/prostacyclin;->tori(Ljava/lang/String;)Lcom/google/firebase/messaging/prostacyclin;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/deprecate;->poolside:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/prostacyclin;->vidar(Ljava/util/concurrent/ExecutorService;)V

    :cond_0
    return-object v0
.end method

.method private dispirit()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/deprecate;->dispirit:Landroid/content/Context;

    const-string v1, "keyguard"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 3
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v2, 0xa

    .line 5
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 6
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 7
    iget-object v2, p0, Lcom/google/firebase/messaging/deprecate;->dispirit:Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 8
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 10
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v0, :cond_2

    .line 11
    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x64

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private stylolite(Lcom/google/firebase/messaging/centurion$poolside;)V
    .locals 3

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/deprecate;->dispirit:Landroid/content/Context;

    const-string v1, "notification"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 4
    iget-object v1, p1, Lcom/google/firebase/messaging/centurion$poolside;->dispirit:Ljava/lang/String;

    iget v2, p1, Lcom/google/firebase/messaging/centurion$poolside;->stylolite:I

    iget-object p1, p1, Lcom/google/firebase/messaging/centurion$poolside;->poolside:Landroidx/core/app/NotificationCompat$flocky;

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$flocky;->homme()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method private tori(Landroidx/core/app/NotificationCompat$flocky;Lcom/google/firebase/messaging/prostacyclin;)V
    .locals 4
    .param p2    # Lcom/google/firebase/messaging/prostacyclin;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/google/firebase/messaging/prostacyclin;->deprecate()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const-wide/16 v1, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$flocky;->cingalese(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$flocky;

    .line 3
    new-instance v1, Landroidx/core/app/NotificationCompat$fuzzball;

    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$fuzzball;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$fuzzball;->canaliform(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$fuzzball;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$fuzzball;->ambury(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$fuzzball;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$flocky;->overwhelming(Landroidx/core/app/NotificationCompat$jesselton;)Landroidx/core/app/NotificationCompat$flocky;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-virtual {p2}, Lcom/google/firebase/messaging/prostacyclin;->close()V

    goto :goto_0

    .line 5
    :catch_1
    invoke-virtual {p2}, Lcom/google/firebase/messaging/prostacyclin;->close()V

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to download image: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method


# virtual methods
.method poolside()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/deprecate;->stylolite:Lcom/google/firebase/messaging/japura;

    const-string v1, "gcm.n.noui"

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/japura;->poolside(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/messaging/deprecate;->dispirit()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/messaging/deprecate;->centurion()Lcom/google/firebase/messaging/prostacyclin;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/google/firebase/messaging/deprecate;->dispirit:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/firebase/messaging/deprecate;->stylolite:Lcom/google/firebase/messaging/japura;

    .line 5
    invoke-static {v2, v3}, Lcom/google/firebase/messaging/centurion;->tori(Landroid/content/Context;Lcom/google/firebase/messaging/japura;)Lcom/google/firebase/messaging/centurion$poolside;

    move-result-object v2

    .line 6
    iget-object v3, v2, Lcom/google/firebase/messaging/centurion$poolside;->poolside:Landroidx/core/app/NotificationCompat$flocky;

    invoke-direct {p0, v3, v0}, Lcom/google/firebase/messaging/deprecate;->tori(Landroidx/core/app/NotificationCompat$flocky;Lcom/google/firebase/messaging/prostacyclin;)V

    .line 7
    invoke-direct {p0, v2}, Lcom/google/firebase/messaging/deprecate;->stylolite(Lcom/google/firebase/messaging/centurion$poolside;)V

    return v1
.end method

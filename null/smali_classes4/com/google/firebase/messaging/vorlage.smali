.class Lcom/google/firebase/messaging/vorlage;
.super Ljava/lang/Object;
.source "WithinAppServiceConnection.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/vorlage$poolside;
    }
.end annotation


# static fields
.field private static final seroot:I = 0x2328


# instance fields
.field private analcite:Z
    .annotation build Landroidx/annotation/ambury;
        value = "this"
    .end annotation
.end field

.field private camisade:Lcom/google/firebase/messaging/pyramid;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final clergy:Landroid/content/Context;

.field private final diazotype:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/firebase/messaging/vorlage$poolside;",
            ">;"
        }
    .end annotation
.end field

.field private final frisket:Landroid/content/Intent;

.field private final plumper:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    const-string v2, "Firebase-FirebaseInstanceIdServiceConnection"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/messaging/vorlage;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/vorlage;->diazotype:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/firebase/messaging/vorlage;->analcite:Z

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/vorlage;->clergy:Landroid/content/Context;

    .line 6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/vorlage;->frisket:Landroid/content/Intent;

    .line 7
    iput-object p3, p0, Lcom/google/firebase/messaging/vorlage;->plumper:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private centurion()V
    .locals 4
    .annotation build Landroidx/annotation/ambury;
        value = "this"
    .end annotation

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "binder is dead. start connection? "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/google/firebase/messaging/vorlage;->analcite:Z

    xor-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/vorlage;->analcite:Z

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iput-boolean v1, p0, Lcom/google/firebase/messaging/vorlage;->analcite:Z

    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/messaging/vorlage;->clergy:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/firebase/messaging/vorlage;->frisket:Landroid/content/Intent;

    const/16 v3, 0x41

    .line 6
    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/google/android/gms/common/stats/ConnectionTracker;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    return-void

    :catch_0
    :cond_2
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/firebase/messaging/vorlage;->analcite:Z

    .line 8
    invoke-direct {p0}, Lcom/google/firebase/messaging/vorlage;->poolside()V

    return-void
.end method

.method private declared-synchronized dispirit()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/messaging/vorlage;->diazotype:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FirebaseMessaging"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 4
    iget-object v0, p0, Lcom/google/firebase/messaging/vorlage;->camisade:Lcom/google/firebase/messaging/pyramid;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Binder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseMessaging"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 6
    iget-object v0, p0, Lcom/google/firebase/messaging/vorlage;->diazotype:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/messaging/vorlage$poolside;

    .line 7
    iget-object v2, p0, Lcom/google/firebase/messaging/vorlage;->camisade:Lcom/google/firebase/messaging/pyramid;

    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/pyramid;->stylolite(Lcom/google/firebase/messaging/vorlage$poolside;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/messaging/vorlage;->centurion()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private poolside()V
    .locals 1
    .annotation build Landroidx/annotation/ambury;
        value = "this"
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/messaging/vorlage;->diazotype:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/vorlage;->diazotype:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/messaging/vorlage$poolside;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/vorlage$poolside;->centurion()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceConnected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/firebase/messaging/vorlage;->analcite:Z

    .line 4
    instance-of p1, p2, Lcom/google/firebase/messaging/pyramid;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid service connection: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p0}, Lcom/google/firebase/messaging/vorlage;->poolside()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_1
    :try_start_1
    check-cast p2, Lcom/google/firebase/messaging/pyramid;

    iput-object p2, p0, Lcom/google/firebase/messaging/vorlage;->camisade:Lcom/google/firebase/messaging/pyramid;

    .line 9
    invoke-direct {p0}, Lcom/google/firebase/messaging/vorlage;->dispirit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceDisconnected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/messaging/vorlage;->dispirit()V

    return-void
.end method

.method declared-synchronized stylolite(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 2
    new-instance v0, Lcom/google/firebase/messaging/vorlage$poolside;

    invoke-direct {v0, p1}, Lcom/google/firebase/messaging/vorlage$poolside;-><init>(Landroid/content/Intent;)V

    .line 3
    iget-object p1, p0, Lcom/google/firebase/messaging/vorlage;->plumper:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/vorlage$poolside;->stylolite(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 4
    iget-object p1, p0, Lcom/google/firebase/messaging/vorlage;->diazotype:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-direct {p0}, Lcom/google/firebase/messaging/vorlage;->dispirit()V

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/messaging/vorlage$poolside;->tori()Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

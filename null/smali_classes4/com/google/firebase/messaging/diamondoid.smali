.class final Lcom/google/firebase/messaging/diamondoid;
.super Ljava/lang/Object;
.source "WakeLockHolder.java"


# static fields
.field private static centurion:Lcom/google/android/gms/stats/WakeLock; = null
    .annotation build Landroidx/annotation/ambury;
        value = "WakeLockHolder.syncObject"
    .end annotation
.end field

.field static final dispirit:J

.field private static final poolside:Ljava/lang/String; = "com.google.firebase.iid.WakeLockHolder.wakefulintent"

.field private static final stylolite:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/diamondoid;->dispirit:J

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/diamondoid;->stylolite:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic ceilometer(Landroid/content/Intent;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/diamondoid;->centurion(Landroid/content/Intent;)V

    return-void
.end method

.method static centurion(Landroid/content/Intent;)V
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/diamondoid;->stylolite:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/diamondoid;->centurion:Lcom/google/android/gms/stats/WakeLock;

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/google/firebase/messaging/diamondoid;->deprecate(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1}, Lcom/google/firebase/messaging/diamondoid;->wary(Landroid/content/Intent;Z)V

    .line 4
    sget-object p0, Lcom/google/firebase/messaging/diamondoid;->centurion:Lcom/google/android/gms/stats/WakeLock;

    invoke-virtual {p0}, Lcom/google/android/gms/stats/WakeLock;->release()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static deprecate(Landroid/content/Intent;)Z
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    const-string v0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method static dispirit(Landroid/content/Intent;J)V
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/rabi;
        allowedOnPath = ".*firebase(-|_)(iid|messaging)/.*"
        explanation = "To be used for testing purpose only"
        link = ""
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/diamondoid;->stylolite:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/diamondoid;->centurion:Lcom/google/android/gms/stats/WakeLock;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v1}, Lcom/google/firebase/messaging/diamondoid;->wary(Landroid/content/Intent;Z)V

    .line 4
    sget-object p0, Lcom/google/firebase/messaging/diamondoid;->centurion:Lcom/google/android/gms/stats/WakeLock;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/stats/WakeLock;->acquire(J)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static fuzzball(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/diamondoid;->stylolite:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/messaging/diamondoid;->stylolite(Landroid/content/Context;)V

    .line 3
    invoke-static {p1}, Lcom/google/firebase/messaging/diamondoid;->deprecate(Landroid/content/Intent;)Z

    move-result v1

    const/4 v2, 0x1

    .line 4
    invoke-static {p1, v2}, Lcom/google/firebase/messaging/diamondoid;->wary(Landroid/content/Intent;Z)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 6
    monitor-exit v0

    return-object p0

    :cond_0
    if-nez v1, :cond_1

    .line 7
    sget-object p1, Lcom/google/firebase/messaging/diamondoid;->centurion:Lcom/google/android/gms/stats/WakeLock;

    sget-wide v1, Lcom/google/firebase/messaging/diamondoid;->dispirit:J

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/stats/WakeLock;->acquire(J)V

    .line 8
    :cond_1
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static homme()V
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/rabi;
        allowedOnPath = ".*firebase(-|_)(iid|messaging)/.*"
        explanation = "To be used for testing purpose only"
        link = ""
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/diamondoid;->stylolite:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sput-object v1, Lcom/google/firebase/messaging/diamondoid;->centurion:Lcom/google/android/gms/stats/WakeLock;

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

.method public static synthetic poolside(Landroid/content/Intent;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/diamondoid;->ceilometer(Landroid/content/Intent;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private static stylolite(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroidx/annotation/ambury;
        value = "WakeLockHolder.syncObject"
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/diamondoid;->centurion:Lcom/google/android/gms/stats/WakeLock;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/stats/WakeLock;

    const/4 v1, 0x1

    const-string v2, "wake:com.google.firebase.iid.WakeLockHolder"

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/stats/WakeLock;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/messaging/diamondoid;->centurion:Lcom/google/android/gms/stats/WakeLock;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/stats/WakeLock;->setReferenceCounted(Z)V

    :cond_0
    return-void
.end method

.method static tori(Landroid/content/Context;)V
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/rabi;
        allowedOnPath = ".*firebase(-|_)(iid|messaging)/.*"
        explanation = "To be used for testing purpose only"
        link = ""
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/diamondoid;->stylolite:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/messaging/diamondoid;->stylolite(Landroid/content/Context;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static vidar(Landroid/content/Context;Lcom/google/firebase/messaging/vorlage;Landroid/content/Intent;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/diamondoid;->stylolite:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/messaging/diamondoid;->stylolite(Landroid/content/Context;)V

    .line 3
    invoke-static {p2}, Lcom/google/firebase/messaging/diamondoid;->deprecate(Landroid/content/Intent;)Z

    move-result p0

    const/4 v1, 0x1

    .line 4
    invoke-static {p2, v1}, Lcom/google/firebase/messaging/diamondoid;->wary(Landroid/content/Intent;Z)V

    if-nez p0, :cond_0

    .line 5
    sget-object p0, Lcom/google/firebase/messaging/diamondoid;->centurion:Lcom/google/android/gms/stats/WakeLock;

    sget-wide v1, Lcom/google/firebase/messaging/diamondoid;->dispirit:J

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/stats/WakeLock;->acquire(J)V

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/firebase/messaging/vorlage;->stylolite(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lcom/google/firebase/messaging/cingalese;

    invoke-direct {p1, p2}, Lcom/google/firebase/messaging/cingalese;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static wary(Landroid/content/Intent;Z)V
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

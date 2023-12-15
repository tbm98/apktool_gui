.class Lcom/google/firebase/messaging/wraparound;
.super Ljava/lang/Object;
.source "TopicsSyncTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/wraparound$poolside;
    }
.end annotation


# static fields
.field private static final analcite:Ljava/lang/Object;

.field private static gnar:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/ambury;
        value = "TOPIC_SYNC_TASK_LOCK"
    .end annotation
.end field

.field private static seroot:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/ambury;
        value = "TOPIC_SYNC_TASK_LOCK"
    .end annotation
.end field


# instance fields
.field private final camisade:J

.field private final clergy:Landroid/content/Context;

.field private final diazotype:Lcom/google/firebase/messaging/hack;

.field private final frisket:Lcom/google/firebase/messaging/esbat;

.field private final plumper:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/wraparound;->analcite:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/messaging/hack;Landroid/content/Context;Lcom/google/firebase/messaging/esbat;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/messaging/wraparound;->diazotype:Lcom/google/firebase/messaging/hack;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/messaging/wraparound;->clergy:Landroid/content/Context;

    .line 4
    iput-wide p4, p0, Lcom/google/firebase/messaging/wraparound;->camisade:J

    .line 5
    iput-object p3, p0, Lcom/google/firebase/messaging/wraparound;->frisket:Lcom/google/firebase/messaging/esbat;

    const-string p1, "power"

    .line 6
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    const-string p3, "wake:com.google.firebase.messaging"

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/wraparound;->plumper:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method private static ceilometer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    const/4 p2, 0x3

    const-string v0, "FirebaseMessaging"

    .line 3
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    invoke-static {p1}, Lcom/google/firebase/messaging/wraparound;->tori(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    return p0
.end method

.method static synthetic centurion(Lcom/google/firebase/messaging/wraparound;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/wraparound;->clergy:Landroid/content/Context;

    return-object p0
.end method

.method private static deprecate(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/wraparound;->analcite:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/wraparound;->gnar:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 3
    invoke-static {p0, v2, v1}, Lcom/google/firebase/messaging/wraparound;->ceilometer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 5
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/firebase/messaging/wraparound;->gnar:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic dispirit()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/wraparound;->wary()Z

    move-result v0

    return v0
.end method

.method private static homme(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/wraparound;->analcite:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/wraparound;->seroot:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const-string v2, "android.permission.WAKE_LOCK"

    .line 3
    invoke-static {p0, v2, v1}, Lcom/google/firebase/messaging/wraparound;->ceilometer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 5
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/firebase/messaging/wraparound;->seroot:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic poolside(Lcom/google/firebase/messaging/wraparound;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/wraparound;->vidar()Z

    move-result p0

    return p0
.end method

.method static synthetic stylolite(Lcom/google/firebase/messaging/wraparound;)Lcom/google/firebase/messaging/hack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/wraparound;->diazotype:Lcom/google/firebase/messaging/hack;

    return-object p0
.end method

.method private static tori(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Missing Permission: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". This permission should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized vidar()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/wraparound;->clergy:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static wary()Z
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
.method public run()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/wraparound;->clergy:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/wraparound;->homme(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/wraparound;->plumper:Landroid/os/PowerManager$WakeLock;

    sget-wide v1, Lcom/google/firebase/messaging/tori;->stylolite:J

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/messaging/wraparound;->diazotype:Lcom/google/firebase/messaging/hack;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/hack;->cryotherapy(Z)V

    .line 4
    iget-object v1, p0, Lcom/google/firebase/messaging/wraparound;->frisket:Lcom/google/firebase/messaging/esbat;

    invoke-virtual {v1}, Lcom/google/firebase/messaging/esbat;->ceilometer()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/google/firebase/messaging/wraparound;->diazotype:Lcom/google/firebase/messaging/hack;

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/hack;->cryotherapy(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/google/firebase/messaging/wraparound;->clergy:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/wraparound;->homme(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/messaging/wraparound;->plumper:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-void

    .line 8
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/google/firebase/messaging/wraparound;->clergy:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/firebase/messaging/wraparound;->deprecate(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-direct {p0}, Lcom/google/firebase/messaging/wraparound;->vidar()Z

    move-result v1

    if-nez v1, :cond_4

    .line 10
    new-instance v1, Lcom/google/firebase/messaging/wraparound$poolside;

    invoke-direct {v1, p0, p0}, Lcom/google/firebase/messaging/wraparound$poolside;-><init>(Lcom/google/firebase/messaging/wraparound;Lcom/google/firebase/messaging/wraparound;)V

    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/messaging/wraparound$poolside;->poolside()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    iget-object v0, p0, Lcom/google/firebase/messaging/wraparound;->clergy:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/wraparound;->homme(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    :try_start_3
    iget-object v0, p0, Lcom/google/firebase/messaging/wraparound;->plumper:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_3
    return-void

    .line 14
    :cond_4
    :try_start_4
    iget-object v1, p0, Lcom/google/firebase/messaging/wraparound;->diazotype:Lcom/google/firebase/messaging/hack;

    invoke-virtual {v1}, Lcom/google/firebase/messaging/hack;->dismission()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    iget-object v1, p0, Lcom/google/firebase/messaging/wraparound;->diazotype:Lcom/google/firebase/messaging/hack;

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/hack;->cryotherapy(Z)V

    goto :goto_0

    .line 16
    :cond_5
    iget-object v1, p0, Lcom/google/firebase/messaging/wraparound;->diazotype:Lcom/google/firebase/messaging/hack;

    iget-wide v2, p0, Lcom/google/firebase/messaging/wraparound;->camisade:J

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/messaging/hack;->decadent(J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/messaging/wraparound;->clergy:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/wraparound;->homme(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    :goto_1
    :try_start_5
    iget-object v0, p0, Lcom/google/firebase/messaging/wraparound;->plumper:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v1

    .line 19
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to sync topics. Won\'t retry sync. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lcom/google/firebase/messaging/wraparound;->diazotype:Lcom/google/firebase/messaging/hack;

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/hack;->cryotherapy(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 21
    iget-object v0, p0, Lcom/google/firebase/messaging/wraparound;->clergy:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/wraparound;->homme(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :catch_3
    :cond_6
    :goto_2
    return-void

    :goto_3
    iget-object v1, p0, Lcom/google/firebase/messaging/wraparound;->clergy:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/firebase/messaging/wraparound;->homme(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 22
    :try_start_7
    iget-object v1, p0, Lcom/google/firebase/messaging/wraparound;->plumper:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    .line 23
    :catch_4
    :cond_7
    throw v0
.end method

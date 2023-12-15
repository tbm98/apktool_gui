.class Lcom/google/firebase/messaging/wraparound$poolside;
.super Landroid/content/BroadcastReceiver;
.source "TopicsSyncTask.java"


# annotations
.annotation build Landroidx/annotation/clinging;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/wraparound;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "poolside"
.end annotation


# instance fields
.field final synthetic dispirit:Lcom/google/firebase/messaging/wraparound;

.field private poolside:Lcom/google/firebase/messaging/wraparound;
    .annotation build Landroidx/annotation/ambury;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/wraparound;Lcom/google/firebase/messaging/wraparound;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/wraparound$poolside;->dispirit:Lcom/google/firebase/messaging/wraparound;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/firebase/messaging/wraparound$poolside;->poolside:Lcom/google/firebase/messaging/wraparound;

    return-void
.end method


# virtual methods
.method public declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/google/firebase/messaging/wraparound$poolside;->poolside:Lcom/google/firebase/messaging/wraparound;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {p2}, Lcom/google/firebase/messaging/wraparound;->poolside(Lcom/google/firebase/messaging/wraparound;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/google/firebase/messaging/wraparound;->dispirit()Z

    move-result p2

    .line 6
    iget-object p2, p0, Lcom/google/firebase/messaging/wraparound$poolside;->poolside:Lcom/google/firebase/messaging/wraparound;

    invoke-static {p2}, Lcom/google/firebase/messaging/wraparound;->stylolite(Lcom/google/firebase/messaging/wraparound;)Lcom/google/firebase/messaging/hack;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/messaging/wraparound$poolside;->poolside:Lcom/google/firebase/messaging/wraparound;

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Lcom/google/firebase/messaging/hack;->flocky(Ljava/lang/Runnable;J)V

    .line 7
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/firebase/messaging/wraparound$poolside;->poolside:Lcom/google/firebase/messaging/wraparound;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public poolside()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/wraparound;->dispirit()Z

    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/wraparound$poolside;->dispirit:Lcom/google/firebase/messaging/wraparound;

    invoke-static {v0}, Lcom/google/firebase/messaging/wraparound;->centurion(Lcom/google/firebase/messaging/wraparound;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

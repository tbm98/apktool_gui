.class Lcom/google/firebase/messaging/danegeld$poolside;
.super Landroid/content/BroadcastReceiver;
.source "SyncTask.java"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/danegeld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "poolside"
.end annotation


# instance fields
.field private poolside:Lcom/google/firebase/messaging/danegeld;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/danegeld;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/messaging/danegeld$poolside;->poolside:Lcom/google/firebase/messaging/danegeld;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/firebase/messaging/danegeld$poolside;->poolside:Lcom/google/firebase/messaging/danegeld;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/danegeld;->centurion()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/google/firebase/messaging/danegeld;->stylolite()Z

    .line 4
    iget-object p1, p0, Lcom/google/firebase/messaging/danegeld$poolside;->poolside:Lcom/google/firebase/messaging/danegeld;

    invoke-static {p1}, Lcom/google/firebase/messaging/danegeld;->poolside(Lcom/google/firebase/messaging/danegeld;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/messaging/danegeld$poolside;->poolside:Lcom/google/firebase/messaging/danegeld;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->rabi(Ljava/lang/Runnable;J)V

    .line 5
    iget-object p1, p0, Lcom/google/firebase/messaging/danegeld$poolside;->poolside:Lcom/google/firebase/messaging/danegeld;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/danegeld;->dispirit()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/firebase/messaging/danegeld$poolside;->poolside:Lcom/google/firebase/messaging/danegeld;

    return-void
.end method

.method public poolside()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/danegeld;->stylolite()Z

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/danegeld$poolside;->poolside:Lcom/google/firebase/messaging/danegeld;

    invoke-virtual {v1}, Lcom/google/firebase/messaging/danegeld;->dispirit()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

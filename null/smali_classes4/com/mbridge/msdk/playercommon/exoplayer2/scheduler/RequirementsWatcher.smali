.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;
.super Ljava/lang/Object;
.source "RequirementsWatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher$CapabilityValidatedCallback;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher$Listener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RequirementsWatcher"


# instance fields
.field private final context:Landroid/content/Context;

.field private final listener:Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher$Listener;

.field private networkCallback:Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher$CapabilityValidatedCallback;

.field private receiver:Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;

.field private final requirements:Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;

.field private requirementsWereMet:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher$Listener;Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;->requirements:Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher$Listener;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;->context:Landroid/content/Context;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " created"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;->logd(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;->logd(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;->checkRequirements(Z)V

    return-void
.end method

.method private checkRequirements(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;->requirements:Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;->checkRequirements(Landroid/content/Context;)Z

    move-result v0

    if-nez p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;->requirementsWereMet:Z

    if-ne v0, p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requirementsAreMet is still "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;->logd(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;->requirementsWereMet:Z

    if-eqz v0, :cond_1

    const-string p1, "start job"

    .line 5
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;->logd(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher$Listener;

    invoke-interface {p1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher$Listener;->requirementsMet(Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;)V

    goto :goto_0

    :cond_1
    const-string p1, "stop job"

    .line 7
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;->logd(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher$Listener;

    invoke-interface {p1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher$Listener;->requirementsNotMet(Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;)V

    :goto_0
    return-void
.end method

.method private static logd(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private registerNetworkCallbackV23()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;->context:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 3
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v2, 0x10

    .line 4
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher$CapabilityValidatedCallback;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher$CapabilityValidatedCallback;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher$1;)V

    iput-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;->networkCallback:Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher$CapabilityValidatedCallback;

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method private unregisterNetworkCallback()V
    .locals 2

    .line 1
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;->context:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;->networkCallback:Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher$CapabilityValidatedCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;->networkCallback:Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher$CapabilityValidatedCallback;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getRequirements()Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;->requirements:Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;

    return-object v0
.end method

.method public final start()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;->checkRequirements(Z)V

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;->requirements:Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;

    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;->getRequiredNetworkType()I

    move-result v1

    const/16 v2, 0x17

    if-eqz v1, :cond_1

    .line 5
    sget v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    if-lt v1, v2, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;->registerNetworkCallbackV23()V

    goto :goto_0

    :cond_0
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;->requirements:Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;

    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;->isChargingRequired()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;->requirements:Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;

    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;->isIdleRequired()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    sget v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    if-lt v1, v2, :cond_3

    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    :cond_4
    :goto_1
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher$1;)V

    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;->receiver:Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;

    .line 17
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;->context:Landroid/content/Context;

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v3, v1, v0, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " started"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;->logd(Ljava/lang/String;)V

    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;->receiver:Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;->receiver:Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;->networkCallback:Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher$CapabilityValidatedCallback;

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;->unregisterNetworkCallback()V

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " stopped"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;->logd(Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

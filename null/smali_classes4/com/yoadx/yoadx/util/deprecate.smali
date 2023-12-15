.class public Lcom/yoadx/yoadx/util/deprecate;
.super Ljava/lang/Object;
.source "Daemon.java"


# static fields
.field private static poolside:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/yoadx/yoadx/util/deprecate;->poolside:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized poolside()Landroid/os/Handler;
    .locals 2

    const-class v0, Lcom/yoadx/yoadx/util/deprecate;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/yoadx/yoadx/util/deprecate;->poolside:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

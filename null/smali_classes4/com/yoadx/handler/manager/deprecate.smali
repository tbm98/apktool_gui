.class public Lcom/yoadx/handler/manager/deprecate;
.super Lcom/yoadx/yoadx/ad/manager/flocky;
.source "AdSpecialRewardManager.java"


# static fields
.field private static vidar:Lcom/yoadx/handler/manager/deprecate;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yoadx/yoadx/ad/manager/flocky;-><init>()V

    return-void
.end method

.method public static declared-synchronized whydah()Lcom/yoadx/handler/manager/deprecate;
    .locals 2

    const-class v0, Lcom/yoadx/handler/manager/deprecate;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/yoadx/handler/manager/deprecate;->vidar:Lcom/yoadx/handler/manager/deprecate;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/yoadx/handler/manager/deprecate;

    invoke-direct {v1}, Lcom/yoadx/handler/manager/deprecate;-><init>()V

    sput-object v1, Lcom/yoadx/handler/manager/deprecate;->vidar:Lcom/yoadx/handler/manager/deprecate;

    .line 3
    :cond_0
    sget-object v1, Lcom/yoadx/handler/manager/deprecate;->vidar:Lcom/yoadx/handler/manager/deprecate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.class public Lcom/yoadx/handler/manager/stylolite;
.super Lcom/yoadx/yoadx/ad/manager/expiry;
.source "AdNormalRewardManager.java"


# static fields
.field private static homme:Lcom/yoadx/handler/manager/stylolite;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yoadx/yoadx/ad/manager/expiry;-><init>()V

    return-void
.end method

.method public static declared-synchronized fruitive()Lcom/yoadx/handler/manager/stylolite;
    .locals 2

    const-class v0, Lcom/yoadx/handler/manager/stylolite;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/yoadx/handler/manager/stylolite;->homme:Lcom/yoadx/handler/manager/stylolite;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/yoadx/handler/manager/stylolite;

    invoke-direct {v1}, Lcom/yoadx/handler/manager/stylolite;-><init>()V

    sput-object v1, Lcom/yoadx/handler/manager/stylolite;->homme:Lcom/yoadx/handler/manager/stylolite;

    .line 3
    :cond_0
    sget-object v1, Lcom/yoadx/handler/manager/stylolite;->homme:Lcom/yoadx/handler/manager/stylolite;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

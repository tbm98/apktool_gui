.class public Lcom/yoadx/handler/manager/poolside;
.super Lcom/yoadx/yoadx/ad/manager/ceilometer;
.source "AdNormalFullManager.java"


# static fields
.field private static wary:Lcom/yoadx/handler/manager/poolside;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yoadx/yoadx/ad/manager/ceilometer;-><init>()V

    return-void
.end method

.method public static declared-synchronized orthograph()Lcom/yoadx/handler/manager/poolside;
    .locals 2

    const-class v0, Lcom/yoadx/handler/manager/poolside;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/yoadx/handler/manager/poolside;->wary:Lcom/yoadx/handler/manager/poolside;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/yoadx/handler/manager/poolside;

    invoke-direct {v1}, Lcom/yoadx/handler/manager/poolside;-><init>()V

    sput-object v1, Lcom/yoadx/handler/manager/poolside;->wary:Lcom/yoadx/handler/manager/poolside;

    .line 3
    :cond_0
    sget-object v1, Lcom/yoadx/handler/manager/poolside;->wary:Lcom/yoadx/handler/manager/poolside;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

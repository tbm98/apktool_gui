.class public Lcom/yoadx/handler/manager/centurion;
.super Lcom/yoadx/yoadx/ad/manager/vidar;
.source "AdSpecialFullManager.java"


# static fields
.field private static vidar:Lcom/yoadx/handler/manager/centurion;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yoadx/yoadx/ad/manager/vidar;-><init>()V

    return-void
.end method

.method public static declared-synchronized metempirics()Lcom/yoadx/handler/manager/centurion;
    .locals 2

    const-class v0, Lcom/yoadx/handler/manager/centurion;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/yoadx/handler/manager/centurion;->vidar:Lcom/yoadx/handler/manager/centurion;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/yoadx/handler/manager/centurion;

    invoke-direct {v1}, Lcom/yoadx/handler/manager/centurion;-><init>()V

    sput-object v1, Lcom/yoadx/handler/manager/centurion;->vidar:Lcom/yoadx/handler/manager/centurion;

    .line 3
    :cond_0
    sget-object v1, Lcom/yoadx/handler/manager/centurion;->vidar:Lcom/yoadx/handler/manager/centurion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

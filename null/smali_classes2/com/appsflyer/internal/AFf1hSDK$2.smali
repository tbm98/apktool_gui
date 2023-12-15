.class final Lcom/appsflyer/internal/AFf1hSDK$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFf1hSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1hSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFf1hSDK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1hSDK$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1hSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1hSDK$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1hSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFf1hSDK;->valueOf:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1hSDK$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1hSDK;

    .line 3
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1hSDK;->AFInAppEventParameterName:Landroid/os/Handler;

    new-instance v3, Lcom/appsflyer/internal/AFf1hSDK$3;

    invoke-direct {v3, v1}, Lcom/appsflyer/internal/AFf1hSDK$3;-><init>(Lcom/appsflyer/internal/AFf1hSDK;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1hSDK$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1hSDK;

    iget-object v2, v1, Lcom/appsflyer/internal/AFf1hSDK;->AFInAppEventParameterName:Landroid/os/Handler;

    invoke-static {v1}, Lcom/appsflyer/internal/AFf1hSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFf1hSDK;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v3, 0x64

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1hSDK$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1hSDK;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/appsflyer/internal/AFf1hSDK;->AFKeystoreWrapper:Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.class Lcom/applovin/impl/sdk/utils/t$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/t;->e()Ljava/util/TimerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/utils/t;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/utils/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/t$1;->a:Lcom/applovin/impl/sdk/utils/t;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/t$1;->a:Lcom/applovin/impl/sdk/utils/t;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/t;->a(Lcom/applovin/impl/sdk/utils/t;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/t$1;->a:Lcom/applovin/impl/sdk/utils/t;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/t;->c(Lcom/applovin/impl/sdk/utils/t;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 3
    :try_start_1
    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/t$1;->a:Lcom/applovin/impl/sdk/utils/t;

    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/utils/t;->a(Lcom/applovin/impl/sdk/utils/t;Ljava/util/Timer;)Ljava/util/Timer;

    .line 4
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 5
    :try_start_2
    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/t$1;->a:Lcom/applovin/impl/sdk/utils/t;

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/t;->b(Lcom/applovin/impl/sdk/utils/t;)Lcom/applovin/impl/sdk/o;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/t$1;->a:Lcom/applovin/impl/sdk/utils/t;

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/t;->b(Lcom/applovin/impl/sdk/utils/t;)Lcom/applovin/impl/sdk/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/t$1;->a:Lcom/applovin/impl/sdk/utils/t;

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/t;->b(Lcom/applovin/impl/sdk/utils/t;)Lcom/applovin/impl/sdk/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/t$1;->a:Lcom/applovin/impl/sdk/utils/t;

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/t;->b(Lcom/applovin/impl/sdk/utils/t;)Lcom/applovin/impl/sdk/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    move-result-object v2

    const-string v3, "Timer"

    const-string v4, "Encountered error while executing timed task"

    invoke-virtual {v2, v3, v4, v1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/t$1;->a:Lcom/applovin/impl/sdk/utils/t;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/t;->c(Lcom/applovin/impl/sdk/utils/t;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 7
    :try_start_3
    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/t$1;->a:Lcom/applovin/impl/sdk/utils/t;

    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/utils/t;->a(Lcom/applovin/impl/sdk/utils/t;Ljava/util/Timer;)Ljava/util/Timer;

    .line 8
    monitor-exit v1

    :goto_0
    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :catchall_3
    move-exception v1

    .line 9
    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/t$1;->a:Lcom/applovin/impl/sdk/utils/t;

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/t;->c(Lcom/applovin/impl/sdk/utils/t;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 10
    :try_start_4
    iget-object v3, p0, Lcom/applovin/impl/sdk/utils/t$1;->a:Lcom/applovin/impl/sdk/utils/t;

    invoke-static {v3, v0}, Lcom/applovin/impl/sdk/utils/t;->a(Lcom/applovin/impl/sdk/utils/t;Ljava/util/Timer;)Ljava/util/Timer;

    .line 11
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 12
    throw v1

    :catchall_4
    move-exception v0

    .line 13
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v0
.end method

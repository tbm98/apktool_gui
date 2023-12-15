.class Lcom/bytedance/sdk/openadsdk/l/b$1;
.super Ljava/lang/Object;
.source "CrashMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/l/b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/l/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/l/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/b$1;->a:Lcom/bytedance/sdk/openadsdk/l/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/l/b$1;->a:Lcom/bytedance/sdk/openadsdk/l/b;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/l/b;->a(Lcom/bytedance/sdk/openadsdk/l/b;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/b$1;->a:Lcom/bytedance/sdk/openadsdk/l/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/b;->b(Lcom/bytedance/sdk/openadsdk/l/b;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/b$1;->a:Lcom/bytedance/sdk/openadsdk/l/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/b;->c(Lcom/bytedance/sdk/openadsdk/l/b;)Lcom/bytedance/sdk/openadsdk/l/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/b$1;->a:Lcom/bytedance/sdk/openadsdk/l/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/b;->c(Lcom/bytedance/sdk/openadsdk/l/b;)Lcom/bytedance/sdk/openadsdk/l/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/g;->t()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/b$1;->a:Lcom/bytedance/sdk/openadsdk/l/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/b;->d(Lcom/bytedance/sdk/openadsdk/l/b;)Lcom/bytedance/sdk/openadsdk/l/b$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/b$1;->a:Lcom/bytedance/sdk/openadsdk/l/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/b;->d(Lcom/bytedance/sdk/openadsdk/l/b;)Lcom/bytedance/sdk/openadsdk/l/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/l/b$a;->a()V

    :cond_1
    return-void
.end method

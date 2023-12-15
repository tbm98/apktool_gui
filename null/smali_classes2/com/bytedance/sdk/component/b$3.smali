.class Lcom/bytedance/sdk/component/b$3;
.super Ljava/lang/Object;
.source "TTPropHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/b;->a(Lcom/bytedance/sdk/component/b$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/b$b;

.field final synthetic b:Z

.field final synthetic c:Lcom/bytedance/sdk/component/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/b;Lcom/bytedance/sdk/component/b$b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/b$3;->c:Lcom/bytedance/sdk/component/b;

    iput-object p2, p0, Lcom/bytedance/sdk/component/b$3;->a:Lcom/bytedance/sdk/component/b$b;

    iput-boolean p3, p0, Lcom/bytedance/sdk/component/b$3;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b$3;->c:Lcom/bytedance/sdk/component/b;

    invoke-static {v0}, Lcom/bytedance/sdk/component/b;->h(Lcom/bytedance/sdk/component/b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/b$3;->c:Lcom/bytedance/sdk/component/b;

    iget-object v2, p0, Lcom/bytedance/sdk/component/b$3;->a:Lcom/bytedance/sdk/component/b$b;

    iget-boolean v3, p0, Lcom/bytedance/sdk/component/b$3;->b:Z

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/component/b;->b(Lcom/bytedance/sdk/component/b;Lcom/bytedance/sdk/component/b$b;Z)V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/b$3;->c:Lcom/bytedance/sdk/component/b;

    invoke-static {v0}, Lcom/bytedance/sdk/component/b;->b(Lcom/bytedance/sdk/component/b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b$3;->c:Lcom/bytedance/sdk/component/b;

    invoke-static {v0}, Lcom/bytedance/sdk/component/b;->i(Lcom/bytedance/sdk/component/b;)I

    .line 6
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.class public Landroidx/work/impl/utils/wary;
.super Ljava/lang/Object;
.source "SerialExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/wary$poolside;
    }
.end annotation


# instance fields
.field private final clergy:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/work/impl/utils/wary$poolside;",
            ">;"
        }
    .end annotation
.end field

.field private volatile diazotype:Ljava/lang/Runnable;

.field private final frisket:Ljava/util/concurrent/Executor;

.field private final plumper:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executor"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/utils/wary;->frisket:Ljava/util/concurrent/Executor;

    .line 3
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/wary;->clergy:Ljava/util/ArrayDeque;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/wary;->plumper:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public dispirit()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/wary;->plumper:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/utils/wary;->clergy:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "command"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/wary;->plumper:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/utils/wary;->clergy:Ljava/util/ArrayDeque;

    new-instance v2, Landroidx/work/impl/utils/wary$poolside;

    invoke-direct {v2, p0, p1}, Landroidx/work/impl/utils/wary$poolside;-><init>(Landroidx/work/impl/utils/wary;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Landroidx/work/impl/utils/wary;->diazotype:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/work/impl/utils/wary;->stylolite()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public poolside()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/wary;->frisket:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method stylolite()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/wary;->plumper:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/utils/wary;->clergy:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iput-object v1, p0, Landroidx/work/impl/utils/wary;->diazotype:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/work/impl/utils/wary;->frisket:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/work/impl/utils/wary;->diazotype:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
